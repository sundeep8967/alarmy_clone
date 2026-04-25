.class final Ll30/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll30/a;->a(Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.initializer.HabitMigrationInitializer"
    f = "HabitMigrationInitializer.kt"
    l = {
        0x26,
        0x2d,
        0x35,
        0x36,
        0x41
    }
    m = "migrateIfNeeded"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:J

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ll30/a;

.field x:I


# direct methods
.method constructor <init>(Ll30/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30/a;",
            "Lpa0/e<",
            "-",
            "Ll30/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll30/a$b;->w:Ll30/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll30/a$b;->v:Ljava/lang/Object;

    iget p1, p0, Ll30/a$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll30/a$b;->x:I

    iget-object p1, p0, Ll30/a$b;->w:Ll30/a;

    invoke-virtual {p1, p0}, Ll30/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
