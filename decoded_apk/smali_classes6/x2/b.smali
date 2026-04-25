.class public final synthetic Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lx2/f;


# direct methods
.method public synthetic constructor <init>(Lx2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->b:Lx2/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx2/b;->b:Lx2/f;

    invoke-static {v0}, Lx2/f;->c(Lx2/f;)Lz80/c;

    move-result-object v0

    return-object v0
.end method
