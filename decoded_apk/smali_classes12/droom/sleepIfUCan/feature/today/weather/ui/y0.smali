.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y0;->b:Ljava/util/List;

    iput p2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y0;->c:I

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y0;->d:Ljava/lang/String;

    iput p4, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y0;->b:Ljava/util/List;

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y0;->c:I

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y0;->d:Ljava/lang/String;

    iget v3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y0;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/today/weather/ui/z0;->a(Ljava/util/List;ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
