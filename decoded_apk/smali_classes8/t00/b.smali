.class public final synthetic Lt00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lt00/a;


# direct methods
.method public synthetic constructor <init>(Lt00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/b;->b:Lt00/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt00/b;->b:Lt00/a;

    invoke-static {v0}, Lt00/a$b$a;->a(Lt00/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
