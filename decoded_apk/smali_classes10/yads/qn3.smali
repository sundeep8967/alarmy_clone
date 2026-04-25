.class public final Lyads/qn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gl1;


# instance fields
.field public final a:Lyads/y12;


# direct methods
.method public constructor <init>(Lyads/y12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qn3;->a:Lyads/y12;

    return-void
.end method


# virtual methods
.method public final getCountDownProgress()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteControl()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lyads/qn3;->a:Lyads/y12;

    iget-object v0, v0, Lyads/y12;->c:Lyads/lm2;

    sget-object v1, Lyads/y12;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getVideoProgress()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lyads/qn3;->a:Lyads/y12;

    iget-object v0, v0, Lyads/y12;->d:Lyads/lm2;

    sget-object v1, Lyads/y12;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
