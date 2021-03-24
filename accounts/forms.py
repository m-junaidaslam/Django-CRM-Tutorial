from django.forms import ModelForm
from .models import Order


class OrderForm(ModelForm):
    class Meta:
        model = Order
        
        # If only one field is required
        # fields = ['customer', 'product']
        fields = '__all__'

