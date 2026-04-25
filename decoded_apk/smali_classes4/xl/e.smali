.class public final synthetic Lxl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lxl/g;


# direct methods
.method public synthetic constructor <init>(Lxl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/e;->b:Lxl/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxl/e;->b:Lxl/g;

    invoke-static {v0}, Lxl/g;->a(Lxl/g;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
