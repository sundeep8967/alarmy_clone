.class public Lio/bidmachine/iab/mraid/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/o;

.field private b:Le50/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field public g:Lio/bidmachine/iab/mraid/t;

.field public h:Lg50/b;

.field private i:Lio/bidmachine/iab/utils/j;

.field private j:Lio/bidmachine/iab/utils/j;

.field private k:Lio/bidmachine/iab/utils/j;

.field private l:Lio/bidmachine/iab/utils/j;

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/iab/mraid/o;->b:Lio/bidmachine/iab/mraid/o;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/s$a;-><init>(Lio/bidmachine/iab/mraid/o;)V

    return-void
.end method

.method constructor <init>(Lio/bidmachine/iab/mraid/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/bidmachine/iab/mraid/s$a;->f:[Ljava/lang/String;

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Lio/bidmachine/iab/mraid/s$a;->m:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/iab/mraid/s$a;->n:F

    .line 6
    iput v0, p0, Lio/bidmachine/iab/mraid/s$a;->o:F

    .line 7
    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->a:Lio/bidmachine/iab/mraid/o;

    .line 8
    sget-object p1, Le50/a;->b:Le50/a;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->b:Le50/a;

    .line 9
    const-string p1, "https://localhost"

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/s$a;)Le50/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->b:Le50/a;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/s$a;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/mraid/s$a;->m:F

    return p0
.end method

.method static synthetic d(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/utils/j;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->k:Lio/bidmachine/iab/utils/j;

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/utils/j;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->l:Lio/bidmachine/iab/utils/j;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/iab/mraid/s$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/iab/mraid/s$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lio/bidmachine/iab/mraid/s$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lio/bidmachine/iab/mraid/s$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/mraid/o;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->a:Lio/bidmachine/iab/mraid/o;

    return-object p0
.end method

.method static synthetic l(Lio/bidmachine/iab/mraid/s$a;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/mraid/s$a;->n:F

    return p0
.end method

.method static synthetic m(Lio/bidmachine/iab/mraid/s$a;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/mraid/s$a;->o:F

    return p0
.end method

.method static synthetic n(Lio/bidmachine/iab/mraid/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/s$a;->p:Z

    return p0
.end method

.method static synthetic o(Lio/bidmachine/iab/mraid/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/s$a;->q:Z

    return p0
.end method

.method static synthetic p(Lio/bidmachine/iab/mraid/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/s$a;->r:Z

    return p0
.end method

.method static synthetic q(Lio/bidmachine/iab/mraid/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/s$a;->s:Z

    return p0
.end method

.method static synthetic r(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/utils/j;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->i:Lio/bidmachine/iab/utils/j;

    return-object p0
.end method

.method static synthetic s(Lio/bidmachine/iab/mraid/s$a;)Lio/bidmachine/iab/utils/j;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/s$a;->j:Lio/bidmachine/iab/utils/j;

    return-object p0
.end method


# virtual methods
.method public A(Z)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/s$a;->p:Z

    return-object p0
.end method

.method public B(Lio/bidmachine/iab/mraid/t;)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->g:Lio/bidmachine/iab/mraid/t;

    return-object p0
.end method

.method public C(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->k:Lio/bidmachine/iab/utils/j;

    return-object p0
.end method

.method public D(F)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/mraid/s$a;->m:F

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public F(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->l:Lio/bidmachine/iab/utils/j;

    return-object p0
.end method

.method public G(Z)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/s$a;->r:Z

    return-object p0
.end method

.method public H(Z)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/s$a;->s:Z

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lio/bidmachine/iab/mraid/s;
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/bidmachine/iab/mraid/s;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/s$a;Lio/bidmachine/iab/mraid/s$b;)V

    return-object v0
.end method

.method public h(Z)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/s$a;->q:Z

    return-object p0
.end method

.method public t(Lg50/b;)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->h:Lg50/b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public v(Le50/a;)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->b:Le50/a;

    return-object p0
.end method

.method public w(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->i:Lio/bidmachine/iab/utils/j;

    return-object p0
.end method

.method public x(F)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/mraid/s$a;->n:F

    return-object p0
.end method

.method public y(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$a;->j:Lio/bidmachine/iab/utils/j;

    return-object p0
.end method

.method public z(F)Lio/bidmachine/iab/mraid/s$a;
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/mraid/s$a;->o:F

    return-object p0
.end method
