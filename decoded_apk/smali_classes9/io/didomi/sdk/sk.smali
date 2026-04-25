.class public final Lio/didomi/sdk/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/rk;",
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
            "Lio/didomi/sdk/h8;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/ja;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/wl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/i7;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h8;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/ja;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/wl;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/i7;",
            ">;",
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/sk;->a:Lpw/g;

    iput-object p2, p0, Lio/didomi/sdk/sk;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/sk;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/sk;->d:Lpw/g;

    iput-object p5, p0, Lio/didomi/sdk/sk;->e:Lpw/g;

    iput-object p6, p0, Lio/didomi/sdk/sk;->f:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/n0;Lio/didomi/sdk/h8;Lio/didomi/sdk/ja;Lio/didomi/sdk/wl;Lio/didomi/sdk/i7;Landroid/content/SharedPreferences;)Lio/didomi/sdk/rk;
    .locals 8

    .line 3
    new-instance v7, Lio/didomi/sdk/rk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/rk;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/h8;Lio/didomi/sdk/ja;Lio/didomi/sdk/wl;Lio/didomi/sdk/i7;Landroid/content/SharedPreferences;)V

    return-object v7
.end method

.method public static a(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/sk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h8;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/ja;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/wl;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/i7;",
            ">;",
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lio/didomi/sdk/sk;"
        }
    .end annotation

    .line 2
    new-instance v7, Lio/didomi/sdk/sk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/sk;-><init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v7
.end method


# virtual methods
.method public a()Lio/didomi/sdk/rk;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/sk;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/n0;

    iget-object v0, p0, Lio/didomi/sdk/sk;->b:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/didomi/sdk/h8;

    iget-object v0, p0, Lio/didomi/sdk/sk;->c:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/didomi/sdk/ja;

    iget-object v0, p0, Lio/didomi/sdk/sk;->d:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/didomi/sdk/wl;

    iget-object v0, p0, Lio/didomi/sdk/sk;->e:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/didomi/sdk/i7;

    iget-object v0, p0, Lio/didomi/sdk/sk;->f:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/sk;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/h8;Lio/didomi/sdk/ja;Lio/didomi/sdk/wl;Lio/didomi/sdk/i7;Landroid/content/SharedPreferences;)Lio/didomi/sdk/rk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/sk;->a()Lio/didomi/sdk/rk;

    move-result-object v0

    return-object v0
.end method
