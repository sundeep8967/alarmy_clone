.class public final synthetic Lgz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lgz/k;


# direct methods
.method public synthetic constructor <init>(Lgz/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/g;->b:Lgz/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgz/g;->b:Lgz/k;

    invoke-static {v0}, Lgz/k;->j(Lgz/k;)Lgz/r;

    move-result-object v0

    return-object v0
.end method
