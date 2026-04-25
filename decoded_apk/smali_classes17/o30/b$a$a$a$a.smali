.class public final Lo30/b$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/b$a$a$a;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.integration.sync.SyncContainerKt$synchronizer$2$1$special$$inlined$map$1$2"
    f = "SyncContainer.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lo30/b$a$a$a;


# direct methods
.method public constructor <init>(Lo30/b$a$a$a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lo30/b$a$a$a$a;->u:Lo30/b$a$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo30/b$a$a$a$a;->s:Ljava/lang/Object;

    iget p1, p0, Lo30/b$a$a$a$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo30/b$a$a$a$a;->t:I

    iget-object p1, p0, Lo30/b$a$a$a$a;->u:Lo30/b$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo30/b$a$a$a;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
