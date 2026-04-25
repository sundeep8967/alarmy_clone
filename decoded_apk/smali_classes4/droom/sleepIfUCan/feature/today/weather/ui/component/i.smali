.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg30/g;

.field public final synthetic d:Lg30/d;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg30/g;Lg30/d;Ljava/util/Map;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->c:Lg30/g;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->d:Lg30/d;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->e:Ljava/util/Map;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->c:Lg30/g;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->d:Lg30/d;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->e:Ljava/util/Map;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/component/i;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/today/weather/ui/component/n;->a(Ljava/lang/String;Lg30/g;Lg30/d;Ljava/util/Map;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
