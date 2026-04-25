.class public final synthetic Ly10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ly10/b;


# direct methods
.method public synthetic constructor <init>(Ly10/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10/a;->b:Ly10/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly10/a;->b:Ly10/b;

    invoke-static {v0}, Ly10/b;->a(Ly10/b;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
