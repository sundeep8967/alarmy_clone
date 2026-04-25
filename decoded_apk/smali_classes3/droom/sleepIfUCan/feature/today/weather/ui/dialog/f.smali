.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/f;->b:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/f;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/f;->d:Lza0/a;

    iput p4, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/f;->b:Lza0/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/f;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/f;->d:Lza0/a;

    iget v3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/f;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/g;->a(Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
