.class public final Lcom/moloco/sdk/acm/recorder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/recorder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/recorder/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "mediation",
        "Lcom/moloco/sdk/acm/recorder/a;",
        "a",
        "(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/a;",
        "b",
        "()Lcom/moloco/sdk/acm/recorder/a;",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lcom/moloco/sdk/acm/recorder/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/recorder/a$a;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/recorder/a$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/recorder/a$a;->a:Lcom/moloco/sdk/acm/recorder/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/a;
    .locals 1

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/acm/recorder/b;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/recorder/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/acm/recorder/a;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/acm/recorder/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moloco/sdk/acm/recorder/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
