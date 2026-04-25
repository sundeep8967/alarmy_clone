.class public final Lcom/ironsource/Cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/xf;


# direct methods
.method public constructor <init>(Lcom/ironsource/xf;)V
    .locals 1

    const-string v0, "javaScriptEvaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Cf;->a:Lcom/ironsource/xf;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Cf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Cf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/Cf;->a:Lcom/ironsource/xf;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/xf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 2

    sget-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Bf;->a(Lcom/ironsource/eb;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bf;->a(Lcom/ironsource/pb;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bf;->a(Lcom/ironsource/Da;)V

    return-void
.end method

.method private final c()V
    .locals 1

    sget-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    invoke-virtual {v0}, Lcom/ironsource/Bf;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Cf;->b()V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/Cf;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    new-instance v1, Lcom/ironsource/Cf$a;

    invoke-direct {v1, p0}, Lcom/ironsource/Cf$a;-><init>(Lcom/ironsource/Cf;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bf;->a(Lcom/ironsource/eb;)V

    new-instance v1, Lcom/ironsource/Cf$b;

    invoke-direct {v1, p0}, Lcom/ironsource/Cf$b;-><init>(Lcom/ironsource/Cf;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bf;->a(Lcom/ironsource/pb;)V

    new-instance v1, Lcom/ironsource/Cf$c;

    invoke-direct {v1, p0}, Lcom/ironsource/Cf$c;-><init>(Lcom/ironsource/Cf;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bf;->a(Lcom/ironsource/Da;)V

    return-void
.end method
