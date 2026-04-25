.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lg3/b;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lg3/b;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/h;->b:Lg3/b;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/h;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/h;->b:Lg3/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/h;->c:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/j;->a(Lg3/b;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
