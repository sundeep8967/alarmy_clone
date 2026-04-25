.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lo5/d;


# direct methods
.method public synthetic constructor <init>(Lo5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->b:Lo5/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo5/c;->b:Lo5/d;

    invoke-static {v0}, Lo5/d;->b(Lo5/d;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
