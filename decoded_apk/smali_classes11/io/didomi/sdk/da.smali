.class public final Lio/didomi/sdk/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/ba;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/ca;

.field private final b:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/apiEvents/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/uk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/al;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/didomi/sdk/ca;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/ca;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/apiEvents/b;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/b1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/uk;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/al;",
            ">;",
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/da;->a:Lio/didomi/sdk/ca;

    iput-object p2, p0, Lio/didomi/sdk/da;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/da;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/da;->d:Lpw/g;

    iput-object p5, p0, Lio/didomi/sdk/da;->e:Lpw/g;

    iput-object p6, p0, Lio/didomi/sdk/da;->f:Lpw/g;

    iput-object p7, p0, Lio/didomi/sdk/da;->g:Lpw/g;

    iput-object p8, p0, Lio/didomi/sdk/da;->h:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/ca;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/b1;Lio/didomi/sdk/uk;Lio/didomi/sdk/al;Landroid/content/SharedPreferences;)Lio/didomi/sdk/ba;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p7}, Lio/didomi/sdk/ca;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/b1;Lio/didomi/sdk/uk;Lio/didomi/sdk/al;Landroid/content/SharedPreferences;)Lio/didomi/sdk/ba;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/ba;

    return-object p0
.end method

.method public static a(Lio/didomi/sdk/ca;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/da;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/ca;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/apiEvents/b;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/b1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/uk;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/al;",
            ">;",
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lio/didomi/sdk/da;"
        }
    .end annotation

    .line 2
    new-instance v9, Lio/didomi/sdk/da;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/da;-><init>(Lio/didomi/sdk/ca;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v9
.end method


# virtual methods
.method public a()Lio/didomi/sdk/ba;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/da;->a:Lio/didomi/sdk/ca;

    iget-object v1, p0, Lio/didomi/sdk/da;->b:Lpw/g;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/n0;

    iget-object v2, p0, Lio/didomi/sdk/da;->c:Lpw/g;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/d7;

    iget-object v3, p0, Lio/didomi/sdk/da;->d:Lpw/g;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/apiEvents/b;

    iget-object v4, p0, Lio/didomi/sdk/da;->e:Lpw/g;

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/didomi/sdk/b1;

    iget-object v5, p0, Lio/didomi/sdk/da;->f:Lpw/g;

    invoke-interface {v5}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/didomi/sdk/uk;

    iget-object v6, p0, Lio/didomi/sdk/da;->g:Lpw/g;

    invoke-interface {v6}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/didomi/sdk/al;

    iget-object v7, p0, Lio/didomi/sdk/da;->h:Lpw/g;

    invoke-interface {v7}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-static/range {v0 .. v7}, Lio/didomi/sdk/da;->a(Lio/didomi/sdk/ca;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/b1;Lio/didomi/sdk/uk;Lio/didomi/sdk/al;Landroid/content/SharedPreferences;)Lio/didomi/sdk/ba;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/da;->a()Lio/didomi/sdk/ba;

    move-result-object v0

    return-object v0
.end method
