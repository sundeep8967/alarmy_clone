.class public final Lcom/ironsource/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J8;
.implements Lcom/ironsource/J8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/we$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/xe;

.field private final b:Lcom/ironsource/oe;

.field private final c:Lcom/ironsource/q4;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/xe;Lcom/ironsource/oe;Lcom/ironsource/q4;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initResponseStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/we;->a:Lcom/ironsource/xe;

    .line 3
    iput-object p2, p0, Lcom/ironsource/we;->b:Lcom/ironsource/oe;

    .line 4
    iput-object p3, p0, Lcom/ironsource/we;->c:Lcom/ironsource/q4;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/ironsource/we;->d:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/ironsource/we;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/xe;Lcom/ironsource/oe;Lcom/ironsource/q4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    new-instance p2, Lcom/ironsource/pe;

    invoke-direct {p2}, Lcom/ironsource/pe;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    new-instance p3, Lcom/ironsource/q4$a;

    invoke-direct {p3}, Lcom/ironsource/q4$a;-><init>()V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/we;-><init>(Lcom/ironsource/xe;Lcom/ironsource/oe;Lcom/ironsource/q4;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/xe;)J
    .locals 5

    const-wide/16 v0, -0x1

    .line 3
    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/ge;->a(Landroid/content/Context;J)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/ironsource/we;->b:Lcom/ironsource/oe;

    invoke-interface {v4, p1}, Lcom/ironsource/oe;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/we;->c:Lcom/ironsource/q4;

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    .line 6
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set first session timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/ge;->b(Landroid/content/Context;J)V

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/xe;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lcom/ironsource/ze;->b(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/ironsource/ze;->a(Landroid/content/Context;I)V

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/ironsource/we;->e:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/we;->a:Lcom/ironsource/xe;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/we;->b(Landroid/content/Context;Lcom/ironsource/xe;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/we;->d:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/we;->a:Lcom/ironsource/xe;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/we;->a(Landroid/content/Context;Lcom/ironsource/xe;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/we;->e:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSessionId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/we;->d:I

    return v0
.end method
