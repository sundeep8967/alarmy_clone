.class public final synthetic Ljx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Ljx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/c;->b:Ljx/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljx/c;->b:Ljx/d;

    invoke-static {v0}, Ljx/d;->f(Ljx/d;)Lix/a;

    move-result-object v0

    return-object v0
.end method
