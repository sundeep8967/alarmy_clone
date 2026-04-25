.class public final synthetic Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lz3/e;


# direct methods
.method public synthetic constructor <init>(Lz3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/d;->b:Lz3/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz3/d;->b:Lz3/e;

    invoke-static {v0}, Lz3/e;->b(Lz3/e;)Lw3/a;

    move-result-object v0

    return-object v0
.end method
