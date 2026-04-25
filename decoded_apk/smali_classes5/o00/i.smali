.class public final synthetic Lo00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lo00/o;


# direct methods
.method public synthetic constructor <init>(Lo00/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00/i;->b:Lo00/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo00/i;->b:Lo00/o;

    invoke-static {v0}, Lo00/o;->w(Lo00/o;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
