from django.shortcuts import render,HttpResponse,redirect

# Create your views here.
def login(request):
    return render(request,'login.html')

def index(request):
    return HttpResponse('hello django index')


def home(request):
    return redirect('https://www.baidu.com')
