.class public final synthetic Ldy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldy/c;


# direct methods
.method public synthetic constructor <init>(Ldy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/p;->b:Ldy/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldy/p;->b:Ldy/c;

    invoke-static {v0}, Ldy/u;->c(Ldy/c;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
