.class public final synthetic Lze/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lze/e;


# direct methods
.method public synthetic constructor <init>(Lze/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/d;->b:Lze/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze/d;->b:Lze/e;

    invoke-static {v0}, Lze/e;->a(Lze/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
