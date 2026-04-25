.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/j0;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/j0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/j0;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/j0;->c:Ljava/lang/String;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/weather/ui/n0;->c(Lza0/l;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardActionScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
