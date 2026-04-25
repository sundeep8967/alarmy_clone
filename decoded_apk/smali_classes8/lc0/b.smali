.class public final synthetic Llc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Llc0/c;


# direct methods
.method public synthetic constructor <init>(Llc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/b;->b:Llc0/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llc0/b;->b:Llc0/c;

    invoke-static {v0}, Llc0/c;->g(Llc0/c;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
