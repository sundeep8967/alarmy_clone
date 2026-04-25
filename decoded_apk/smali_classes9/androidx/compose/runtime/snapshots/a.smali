.class public final synthetic Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic a:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->a:Lza0/p;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->a:Lza0/p;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a(Lza0/p;)V

    return-void
.end method
