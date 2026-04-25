.class public final synthetic Ly10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ly10/d;


# direct methods
.method public synthetic constructor <init>(Ly10/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10/c;->b:Ly10/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly10/c;->b:Ly10/d;

    invoke-static {v0}, Ly10/d;->a(Ly10/d;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
