.class public final Lio/didomi/sdk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/i1;

.field private final b:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/pl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/didomi/sdk/i1;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/i1;",
            "Lpw/g<",
            "Lio/didomi/sdk/pl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/k1;->a:Lio/didomi/sdk/i1;

    iput-object p2, p0, Lio/didomi/sdk/k1;->b:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/i1;Lio/didomi/sdk/pl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/didomi/sdk/i1;->a(Lio/didomi/sdk/pl;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Lio/didomi/sdk/i1;Lpw/g;)Lio/didomi/sdk/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/i1;",
            "Lpw/g<",
            "Lio/didomi/sdk/pl;",
            ">;)",
            "Lio/didomi/sdk/k1;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/k1;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/k1;-><init>(Lio/didomi/sdk/i1;Lpw/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/k1;->a:Lio/didomi/sdk/i1;

    iget-object v1, p0, Lio/didomi/sdk/k1;->b:Lpw/g;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/pl;

    invoke-static {v0, v1}, Lio/didomi/sdk/k1;->a(Lio/didomi/sdk/i1;Lio/didomi/sdk/pl;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/k1;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
