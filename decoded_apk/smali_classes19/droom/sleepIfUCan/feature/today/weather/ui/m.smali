.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lg30/n;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg30/n;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/m;->b:Lg30/n;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/m;->c:Lza0/l;

    iput p3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/m;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/m;->b:Lg30/n;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/m;->c:Lza0/l;

    iget v2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/m;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/ui/n;->b(Lg30/n;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
