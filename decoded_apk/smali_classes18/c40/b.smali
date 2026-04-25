.class public final synthetic Lc40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lc40/c;


# direct methods
.method public synthetic constructor <init>(Lc40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40/b;->b:Lc40/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc40/b;->b:Lc40/c;

    invoke-static {v0}, Lc40/c;->a(Lc40/c;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    return-object v0
.end method
