.class final Lio/didomi/sdk/consent/GppEncoder$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/consent/GppEncoder;->a(Lio/didomi/sdk/consent/GppEncoder;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.didomi.sdk.consent.GppEncoder"
    f = "GppEncoder.kt"
    l = {
        0x23
    }
    m = "encode$suspendImpl"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/didomi/sdk/consent/GppEncoder;

.field d:I


# direct methods
.method constructor <init>(Lio/didomi/sdk/consent/GppEncoder;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/consent/GppEncoder;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/consent/GppEncoder$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/consent/GppEncoder$a;->c:Lio/didomi/sdk/consent/GppEncoder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/didomi/sdk/consent/GppEncoder$a;->b:Ljava/lang/Object;

    iget p1, p0, Lio/didomi/sdk/consent/GppEncoder$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/didomi/sdk/consent/GppEncoder$a;->d:I

    iget-object p1, p0, Lio/didomi/sdk/consent/GppEncoder$a;->c:Lio/didomi/sdk/consent/GppEncoder;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/didomi/sdk/consent/GppEncoder;->a(Lio/didomi/sdk/consent/GppEncoder;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
