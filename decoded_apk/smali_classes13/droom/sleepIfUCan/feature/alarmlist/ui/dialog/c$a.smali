.class final Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->a(Landroidx/fragment/app/FragmentManager;ILpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
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


# instance fields
.field final synthetic b:Lpa0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$a;->b:Lpa0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$a;->b:Lpa0/e;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c$a;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
