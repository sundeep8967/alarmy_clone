.class public final Lyads/u12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/o32;

.field public final b:Lyads/p12;

.field public c:Lyads/o12;

.field public final d:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getViewReference()Landroid/view/View;"

    const/4 v1, 0x0

    const-class v2, Lyads/u12;

    const-string/jumbo v3, "viewReference"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/u12;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyads/o32;Lyads/p12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/u12;->a:Lyads/o32;

    iput-object p3, p0, Lyads/u12;->b:Lyads/p12;

    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/u12;->d:Lyads/lm2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyads/u12;->d:Lyads/lm2;

    sget-object v1, Lyads/u12;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lyads/u12;->d:Lyads/lm2;

    aget-object v1, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lyads/u12;->b:Lyads/p12;

    iget-object v3, p0, Lyads/u12;->a:Lyads/o32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyads/o12;

    invoke-direct {v1, v0, v3}, Lyads/o12;-><init>(Landroid/view/View;Lyads/o32;)V

    iput-object v1, p0, Lyads/u12;->c:Lyads/o12;

    iget-object v0, v1, Lyads/o12;->b:Lyads/lm2;

    sget-object v3, Lyads/o12;->d:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyads/u12;->c:Lyads/o12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/o12;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyads/u12;->c:Lyads/o12;

    iget-object v0, p0, Lyads/u12;->d:Lyads/lm2;

    sget-object v1, Lyads/u12;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lyads/u12;->a:Lyads/o32;

    iget-object p1, p1, Lyads/o32;->a:Lyads/p32;

    invoke-virtual {p1}, Lyads/p32;->g()V

    iget-object p1, p0, Lyads/u12;->d:Lyads/lm2;

    sget-object v0, Lyads/u12;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p1, p1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lyads/u12;->b:Lyads/p12;

    iget-object v2, p0, Lyads/u12;->a:Lyads/o32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyads/o12;

    invoke-direct {v0, p1, v2}, Lyads/o12;-><init>(Landroid/view/View;Lyads/o32;)V

    iput-object v0, p0, Lyads/u12;->c:Lyads/o12;

    iget-object p1, v0, Lyads/o12;->b:Lyads/lm2;

    sget-object v2, Lyads/o12;->d:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    iget-object p1, p1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lyads/u12;->c:Lyads/o12;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/o12;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyads/u12;->c:Lyads/o12;

    iget-object p1, p0, Lyads/u12;->a:Lyads/o32;

    iget-object p1, p1, Lyads/o32;->a:Lyads/p32;

    invoke-virtual {p1}, Lyads/p32;->h()V

    return-void
.end method
