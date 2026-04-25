.class public final synthetic Lk00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lk00/n;


# direct methods
.method public synthetic constructor <init>(Lk00/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/j;->b:Lk00/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk00/j;->b:Lk00/n;

    invoke-static {v0}, Lk00/l;->c(Lk00/n;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
