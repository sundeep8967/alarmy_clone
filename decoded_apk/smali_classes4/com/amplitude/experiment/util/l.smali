.class public final Lcom/amplitude/experiment/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/util/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/experiment/util/l;",
        "Lcom/amplitude/experiment/util/h;",
        "<init>",
        "()V",
        "",
        "msg",
        "Lja0/h0;",
        "d",
        "(Ljava/lang/String;)V",
        "",
        "e",
        "a",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "b",
        "Lcom/amplitude/experiment/util/h;",
        "getImplementation$sdk_release",
        "()Lcom/amplitude/experiment/util/h;",
        "c",
        "(Lcom/amplitude/experiment/util/h;)V",
        "implementation",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/amplitude/experiment/util/l;

.field private static b:Lcom/amplitude/experiment/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/util/l;

    invoke-direct {v0}, Lcom/amplitude/experiment/util/l;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/util/l;->a:Lcom/amplitude/experiment/util/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/amplitude/experiment/util/l;->b:Lcom/amplitude/experiment/util/h;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/amplitude/experiment/util/h$a;->b(Lcom/amplitude/experiment/util/h;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/util/l;->b:Lcom/amplitude/experiment/util/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/amplitude/experiment/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/amplitude/experiment/util/h;)V
    .locals 0

    sput-object p1, Lcom/amplitude/experiment/util/l;->b:Lcom/amplitude/experiment/util/h;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/util/l;->b:Lcom/amplitude/experiment/util/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amplitude/experiment/util/h;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
