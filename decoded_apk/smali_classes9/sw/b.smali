.class public final synthetic Lsw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfx/e;


# direct methods
.method public synthetic constructor <init>(Lfx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/b;->b:Lfx/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsw/b;->b:Lfx/e;

    invoke-static {v0}, Lsw/d;->a(Lfx/e;)V

    return-void
.end method
