.class final Lcom/delightroom/alarmy/data/database/dao/d1$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/data/database/dao/d1$a;->d(Lcom/delightroom/alarmy/data/database/dao/d1;Lxe/i;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.delightroom.alarmy.data.database.dao.HabitDao$DefaultImpls"
    f = "HabitDao.kt"
    l = {
        0x3c,
        0x41
    }
    m = "update"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:J

.field synthetic v:Ljava/lang/Object;

.field w:I


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/data/database/dao/d1$a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/delightroom/alarmy/data/database/dao/d1$a;->d(Lcom/delightroom/alarmy/data/database/dao/d1;Lxe/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
