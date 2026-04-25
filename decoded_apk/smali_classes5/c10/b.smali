.class public final synthetic Lc10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lc10/c;


# direct methods
.method public synthetic constructor <init>(Lc10/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/b;->b:Lc10/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc10/b;->b:Lc10/c;

    invoke-static {v0}, Lc10/c;->c(Lc10/c;)Lk40/c;

    move-result-object v0

    return-object v0
.end method
