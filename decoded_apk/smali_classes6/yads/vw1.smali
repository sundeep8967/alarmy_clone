.class public final Lyads/vw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/jx1;

.field public final b:Lyads/bx1;

.field public final c:Lyads/qh1;

.field public final d:Lyads/lm2;

.field public e:Lyads/ph1;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v1, 0x0

    const-class v2, Lyads/vw1;

    const-string v3, "viewPager"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/vw1;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/jx1;Lyads/bx1;Lyads/qh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/vw1;->a:Lyads/jx1;

    iput-object p3, p0, Lyads/vw1;->b:Lyads/bx1;

    iput-object p4, p0, Lyads/vw1;->c:Lyads/qh1;

    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/vw1;->d:Lyads/lm2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/vw1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/vw1;->e:Lyads/ph1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/ph1;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lyads/vw1;->e:Lyads/ph1;

    return-void
.end method
