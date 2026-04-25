.class public final synthetic Lq00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lq00/c;


# direct methods
.method public synthetic constructor <init>(Lq00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/e;->b:Lq00/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq00/e;->b:Lq00/c;

    invoke-static {v0}, Lq00/c$b$a;->f(Lq00/c;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
