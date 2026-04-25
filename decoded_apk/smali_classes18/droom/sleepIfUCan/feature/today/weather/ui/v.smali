.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/weather/n;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/n;Lza0/l;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->b:Ldroom/sleepIfUCan/feature/today/weather/n;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->c:Lza0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->d:Lza0/a;

    iput p4, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->e:I

    iput p5, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->b:Ldroom/sleepIfUCan/feature/today/weather/n;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->c:Lza0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->d:Lza0/a;

    iget v3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->e:I

    iget v4, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/v;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/today/weather/ui/y;->b(Ldroom/sleepIfUCan/feature/today/weather/n;Lza0/l;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
