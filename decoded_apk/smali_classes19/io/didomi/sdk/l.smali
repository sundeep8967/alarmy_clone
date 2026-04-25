.class public final Lio/didomi/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/apiEvents/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/h8;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/ja;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/rk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/wk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/il;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/r1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/d;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h8;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/ja;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/rk;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/wk;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/il;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/l;->a:Lpw/g;

    iput-object p2, p0, Lio/didomi/sdk/l;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/l;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/l;->d:Lpw/g;

    iput-object p5, p0, Lio/didomi/sdk/l;->e:Lpw/g;

    iput-object p6, p0, Lio/didomi/sdk/l;->f:Lpw/g;

    iput-object p7, p0, Lio/didomi/sdk/l;->g:Lpw/g;

    iput-object p8, p0, Lio/didomi/sdk/l;->h:Lpw/g;

    iput-object p9, p0, Lio/didomi/sdk/l;->i:Lpw/g;

    iput-object p10, p0, Lio/didomi/sdk/l;->j:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/n0;Lio/didomi/sdk/r1;Lio/didomi/sdk/d;Lio/didomi/sdk/h8;Lio/didomi/sdk/ja;Lio/didomi/sdk/rk;Lio/didomi/sdk/wk;Lio/didomi/sdk/il;Lio/didomi/sdk/g1;Landroid/content/SharedPreferences;)Lio/didomi/sdk/apiEvents/a;
    .locals 12

    .line 3
    new-instance v11, Lio/didomi/sdk/apiEvents/a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/apiEvents/a;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/r1;Lio/didomi/sdk/d;Lio/didomi/sdk/h8;Lio/didomi/sdk/ja;Lio/didomi/sdk/rk;Lio/didomi/sdk/wk;Lio/didomi/sdk/il;Lio/didomi/sdk/g1;Landroid/content/SharedPreferences;)V

    return-object v11
.end method

.method public static a(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/r1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/d;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h8;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/ja;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/rk;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/wk;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/il;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lio/didomi/sdk/l;"
        }
    .end annotation

    .line 2
    new-instance v11, Lio/didomi/sdk/l;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/l;-><init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v11
.end method


# virtual methods
.method public a()Lio/didomi/sdk/apiEvents/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/l;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/n0;

    iget-object v0, p0, Lio/didomi/sdk/l;->b:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/didomi/sdk/r1;

    iget-object v0, p0, Lio/didomi/sdk/l;->c:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/didomi/sdk/d;

    iget-object v0, p0, Lio/didomi/sdk/l;->d:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/didomi/sdk/h8;

    iget-object v0, p0, Lio/didomi/sdk/l;->e:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/didomi/sdk/ja;

    iget-object v0, p0, Lio/didomi/sdk/l;->f:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/didomi/sdk/rk;

    iget-object v0, p0, Lio/didomi/sdk/l;->g:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/didomi/sdk/wk;

    iget-object v0, p0, Lio/didomi/sdk/l;->h:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/didomi/sdk/il;

    iget-object v0, p0, Lio/didomi/sdk/l;->i:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/didomi/sdk/g1;

    iget-object v0, p0, Lio/didomi/sdk/l;->j:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-static/range {v1 .. v10}, Lio/didomi/sdk/l;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/r1;Lio/didomi/sdk/d;Lio/didomi/sdk/h8;Lio/didomi/sdk/ja;Lio/didomi/sdk/rk;Lio/didomi/sdk/wk;Lio/didomi/sdk/il;Lio/didomi/sdk/g1;Landroid/content/SharedPreferences;)Lio/didomi/sdk/apiEvents/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/apiEvents/a;

    move-result-object v0

    return-object v0
.end method
