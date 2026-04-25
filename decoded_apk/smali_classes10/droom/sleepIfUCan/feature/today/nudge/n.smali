.class public final synthetic Ldroom/sleepIfUCan/feature/today/nudge/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/nudge/x;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/nudge/x;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/n;->b:Ldroom/sleepIfUCan/feature/today/nudge/x;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/nudge/n;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/n;->b:Ldroom/sleepIfUCan/feature/today/nudge/x;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/n;->c:Lza0/l;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/nudge/t;->b(Ldroom/sleepIfUCan/feature/today/nudge/x;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
