.class public final synthetic Lo8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lo8/i;


# direct methods
.method public synthetic constructor <init>(Lo8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/f;->b:Lo8/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo8/f;->b:Lo8/i;

    invoke-static {v0}, Lo8/i;->b(Lo8/i;)Ls8/c;

    move-result-object v0

    return-object v0
.end method
