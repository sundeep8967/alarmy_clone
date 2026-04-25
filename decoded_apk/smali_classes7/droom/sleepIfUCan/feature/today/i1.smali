.class public final synthetic Ldroom/sleepIfUCan/feature/today/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/ui/v0;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/ui/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/i1;->b:Ldroom/sleepIfUCan/feature/today/ui/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/i1;->b:Ldroom/sleepIfUCan/feature/today/ui/v0;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/b1$o;->a(Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/layout/LayoutCoordinates;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
