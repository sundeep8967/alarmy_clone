.class public final synthetic Ls30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ls30/c;


# direct methods
.method public synthetic constructor <init>(Ls30/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30/a;->b:Ls30/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls30/a;->b:Ls30/c;

    invoke-static {v0}, Ls30/c;->a(Ls30/c;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
