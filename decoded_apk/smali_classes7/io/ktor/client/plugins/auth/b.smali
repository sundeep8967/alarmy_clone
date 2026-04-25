.class public final Lio/ktor/client/plugins/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008Rb\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/client/plugins/auth/b;",
        "",
        "<init>",
        "()V",
        "",
        "Lio/ktor/client/plugins/auth/i;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "providers",
        "Lkotlin/Function2;",
        "Ll90/c;",
        "Lpa0/e;",
        "",
        "value",
        "b",
        "Lza0/p;",
        "()Lza0/p;",
        "isUnauthorizedResponse$annotations",
        "isUnauthorizedResponse",
        "ktor-client-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/auth/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "-",
            "Ll90/c;",
            "-",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/auth/b;->a:Ljava/util/List;

    new-instance v0, Lio/ktor/client/plugins/auth/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/auth/b$a;-><init>(Lpa0/e;)V

    iput-object v0, p0, Lio/ktor/client/plugins/auth/b;->b:Lza0/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/auth/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Ll90/c;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/b;->b:Lza0/p;

    return-object v0
.end method
