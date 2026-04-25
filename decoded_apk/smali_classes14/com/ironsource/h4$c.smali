.class public final Lcom/ironsource/h4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/h4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/h4$c;

    invoke-direct {v0}, Lcom/ironsource/h4$c;-><init>()V

    sput-object v0, Lcom/ironsource/h4$c;->a:Lcom/ironsource/h4$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/h4;
    .locals 1

    .line 9
    sget-object v0, Lcom/ironsource/h4$b;->b:Lcom/ironsource/h4$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Z6;)Lcom/ironsource/h4;
    .locals 3

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/Z6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/W6;

    invoke-direct {v0, p1}, Lcom/ironsource/W6;-><init>(Lcom/ironsource/Z6;)V

    .line 3
    new-instance p1, Lcom/ironsource/Lf$b;

    invoke-direct {p1}, Lcom/ironsource/Lf$b;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/W6;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/Lf$b;->b(J)V

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/W6;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/Lf$b;->a(J)V

    .line 6
    new-instance v1, Lcom/ironsource/Lf$d;

    invoke-direct {v1}, Lcom/ironsource/Lf$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ironsource/Lf$d;->a(Lcom/ironsource/Lf$b;)Lcom/ironsource/Lf;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/ironsource/h4$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/h4$a;-><init>(Lcom/ironsource/X6;Lcom/ironsource/Lf;)V

    return-object v1

    .line 8
    :cond_0
    sget-object p1, Lcom/ironsource/h4$b;->b:Lcom/ironsource/h4$b;

    return-object p1
.end method
