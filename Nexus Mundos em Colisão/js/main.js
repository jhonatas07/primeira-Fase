document.querySelector('.menu-toggle')?.addEventListener('click',()=>document.querySelector('.topbar nav')?.classList.toggle('open'));
document.querySelectorAll('[data-buy]').forEach(button=>button.addEventListener('click',()=>{const modal=document.querySelector('#buy-modal');if(modal)modal.classList.add('open')}));
document.querySelectorAll('[data-close]').forEach(button=>button.addEventListener('click',()=>button.closest('.modal')?.classList.remove('open')));
document.querySelectorAll('.gallery-item').forEach(item=>item.addEventListener('click',()=>{const lightbox=document.querySelector('.lightbox');const image=lightbox?.querySelector('img');if(lightbox&&image){image.src=item.querySelector('img').src;image.alt=item.querySelector('img').alt;lightbox.classList.add('open')}}));
document.querySelector('.lightbox button')?.addEventListener('click',()=>document.querySelector('.lightbox')?.classList.remove('open'));
document.querySelector('.lightbox')?.addEventListener('click',e=>{if(e.target.classList.contains('lightbox'))e.currentTarget.classList.remove('open')});
