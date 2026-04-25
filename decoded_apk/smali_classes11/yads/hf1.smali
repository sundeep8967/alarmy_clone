.class public final Lyads/hf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tj2;


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/gf1;

.field public final b:Lyads/ff;

.field public final c:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-string v1, "getProgressBar()Landroid/widget/ProgressBar;"

    const/4 v2, 0x0

    const-class v3, Lyads/hf1;

    const-string v4, "progressBar"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lyads/hf1;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/gf1;

    invoke-direct {v0}, Lyads/gf1;-><init>()V

    .line 2
    new-instance v1, Lyads/ff;

    invoke-direct {v1}, Lyads/ff;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/hf1;-><init>(Lyads/gf1;Lyads/ff;)V

    return-void
.end method

.method public constructor <init>(Lyads/gf1;Lyads/ff;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/hf1;->a:Lyads/gf1;

    .line 6
    iput-object p2, p0, Lyads/hf1;->b:Lyads/ff;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/hf1;->c:Lyads/lm2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lyads/hf1;->c:Lyads/lm2;

    sget-object v1, Lyads/hf1;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 7
    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    .line 11
    iget-object v3, p0, Lyads/hf1;->b:Lyads/ff;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v1, v2}, Lyads/ff;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/hf1;->c:Lyads/lm2;

    sget-object v1, Lyads/hf1;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/hf1;->b:Lyads/ff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3, p4}, Lyads/ff;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method
