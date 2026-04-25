.class public Lo/b;
.super Lcom/airbnb/epoxy/i;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/i;",
        "Lcom/airbnb/epoxy/w<",
        "Lcom/airbnb/epoxy/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1}, Lo/b;->S(Lcom/airbnb/epoxy/i$a;)V

    return-void
.end method

.method public bridge synthetic K(Lcom/airbnb/epoxy/r;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1}, Lo/b;->S(Lcom/airbnb/epoxy/i$a;)V

    return-void
.end method

.method protected P(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    sget v0, Lo/a;->i:I

    iget v1, p0, Lo/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/a;->b:I

    iget v1, p0, Lo/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/a;->h:I

    iget-object v1, p0, Lo/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/a;->f:I

    iget v1, p0, Lo/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/a;->g:I

    iget-object v1, p0, Lo/b;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The attribute onClick was defined in your data binding model (com.airbnb.epoxy.DataBindingEpoxyModel) but a data variable of that name was not found in the layout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The attribute normalTextAppearance was defined in your data binding model (com.airbnb.epoxy.DataBindingEpoxyModel) but a data variable of that name was not found in the layout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The attribute text was defined in your data binding model (com.airbnb.epoxy.DataBindingEpoxyModel) but a data variable of that name was not found in the layout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The attribute height was defined in your data binding model (com.airbnb.epoxy.DataBindingEpoxyModel) but a data variable of that name was not found in the layout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The attribute width was defined in your data binding model (com.airbnb.epoxy.DataBindingEpoxyModel) but a data variable of that name was not found in the layout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected Q(Landroidx/databinding/ViewDataBinding;Lcom/airbnb/epoxy/t;)V
    .locals 4

    instance-of v0, p2, Lo/b;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/b;->P(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_0
    check-cast p2, Lo/b;

    iget v0, p0, Lo/b;->k:I

    iget v1, p2, Lo/b;->k:I

    if-eq v0, v1, :cond_1

    sget v1, Lo/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lo/b;->l:I

    iget v1, p2, Lo/b;->l:I

    if-eq v0, v1, :cond_2

    sget v1, Lo/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lo/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lo/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lo/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    sget v0, Lo/a;->h:I

    iget-object v1, p0, Lo/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    :cond_4
    iget v0, p0, Lo/b;->n:I

    iget v1, p2, Lo/b;->n:I

    if-eq v0, v1, :cond_5

    sget v1, Lo/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lo/b;->o:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    iget-object p2, p2, Lo/b;->o:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_7

    move v1, v2

    :cond_7
    if-eq v3, v1, :cond_8

    sget p2, Lo/a;->g:I

    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->x0(ILjava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public S(Lcom/airbnb/epoxy/i$a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/i;->S(Lcom/airbnb/epoxy/i$a;)V

    return-void
.end method

.method public T(Lcom/airbnb/epoxy/i$a;I)V
    .locals 0

    const-string p1, "The model was changed during the bind call."

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public U(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/i$a;I)V
    .locals 0

    const-string p1, "The model was changed between being added to the controller and being bound."

    invoke-virtual {p0, p1, p3}, Lcom/airbnb/epoxy/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public V(I)Lo/b;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/t;->w()V

    iput p1, p0, Lo/b;->l:I

    return-object p0
.end method

.method public W(J)Lo/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/t;->r(J)Lcom/airbnb/epoxy/t;

    return-object p0
.end method

.method public varargs X([Ljava/lang/Number;)Lo/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/t;->s([Ljava/lang/Number;)Lcom/airbnb/epoxy/t;

    return-object p0
.end method

.method public Y(I)Lo/b;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/t;->w()V

    iput p1, p0, Lo/b;->n:I

    return-object p0
.end method

.method public Z(Landroid/view/View$OnClickListener;)Lo/b;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/t;->w()V

    iput-object p1, p0, Lo/b;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1, p2}, Lo/b;->T(Lcom/airbnb/epoxy/i$a;I)V

    return-void
.end method

.method public a0(Ljava/lang/String;)Lo/b;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/t;->w()V

    iput-object p1, p0, Lo/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic b(Lcom/airbnb/epoxy/v;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1, p2, p3}, Lo/b;->U(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/i$a;I)V

    return-void
.end method

.method public b0(I)Lo/b;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/t;->w()V

    iput p1, p0, Lo/b;->k:I

    return-object p0
.end method

.method public e(Lcom/airbnb/epoxy/o;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/t;->e(Lcom/airbnb/epoxy/o;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/t;->f(Lcom/airbnb/epoxy/o;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lo/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lo/b;->k:I

    iget v3, p1, Lo/b;->k:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/b;->l:I

    iget v3, p1, Lo/b;->l:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/b;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lo/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lo/b;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    :cond_6
    iget v1, p0, Lo/b;->n:I

    iget v3, p1, Lo/b;->n:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/b;->o:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    iget-object p1, p1, Lo/b;->o:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_2
    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/airbnb/epoxy/t;->hashCode()I

    move-result v0

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget v1, p0, Lo/b;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/b;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/b;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/b;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/b;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method protected k()I
    .locals 1

    sget v0, Lblueprint/R$layout;->epoxy_blueprint_picker_item:I

    return v0
.end method

.method public bridge synthetic r(J)Lcom/airbnb/epoxy/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/b;->W(J)Lo/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlueprintPickerItemBindingModel_{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalTextAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/airbnb/epoxy/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
