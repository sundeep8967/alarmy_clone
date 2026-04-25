.class public final synthetic Lt8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lt8/f;


# direct methods
.method public synthetic constructor <init>(Lt8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/e;->b:Lt8/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt8/e;->b:Lt8/f;

    invoke-static {v0}, Lt8/f;->b(Lt8/f;)Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0
.end method
