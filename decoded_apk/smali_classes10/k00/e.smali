.class public final synthetic Lk00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lk00/b;


# direct methods
.method public synthetic constructor <init>(Lk00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/e;->b:Lk00/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk00/e;->b:Lk00/b;

    invoke-static {v0}, Lk00/b$b$a;->b(Lk00/b;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
