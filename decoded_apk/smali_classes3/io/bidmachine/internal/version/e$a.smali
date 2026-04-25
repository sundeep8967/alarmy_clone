.class final Lio/bidmachine/internal/version/e$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/version/e;-><init>(Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ls80/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls80/a;",
        "d",
        "()Ls80/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/internal/version/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/version/e$a;

    invoke-direct {v0}, Lio/bidmachine/internal/version/e$a;-><init>()V

    sput-object v0, Lio/bidmachine/internal/version/e$a;->l:Lio/bidmachine/internal/version/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ls80/a;
    .locals 2

    sget-object v0, Ls80/a;->e:Ls80/a$a;

    const-string v1, "3.5.1"

    invoke-virtual {v0, v1}, Ls80/a$a;->a(Ljava/lang/String;)Ls80/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unexpected version parsing error: 3.5.1"

    invoke-static {v0}, Lio/bidmachine/core/a;->f(Ljava/lang/String;)V

    new-instance v0, Ls80/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ls80/a;-><init>(III)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/internal/version/e$a;->d()Ls80/a;

    move-result-object v0

    return-object v0
.end method
